.class public Lcom/alibaba/jsi/standard/js/Bridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final kContextGenCodeCache:I = 0xe

.field public static final kContextGetException:I = 0xc

.field public static final kContextGetGlobalObject:I = 0xa

.field public static final kContextHasException:I = 0xb

.field public static final kContextThrowException:I = 0xd

.field public static final kJSEngineCreate:I = 0x8

.field public static final kJSEngineGetCurrentType:I = 0x6

.field public static final kJSEngineGetType:I = 0x4

.field public static final kJSEngineMultiJSEngine:I = 0x7

.field public static final kJSEngineNativeInfos:I = 0x9

.field public static final kJSEngineSetStatObjects:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cmd(Lcom/alibaba/jsi/standard/JSContext;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ)Ljava/lang/Object;
    .locals 8

    .line 4
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 6
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 5
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    move v2, p1

    move-wide v3, p2

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cmd(Lcom/alibaba/jsi/standard/JSContext;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move v2, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->getNativePtr()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static createJava(IJJ)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    nop

    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/alibaba/jsi/standard/js/Arguments;

    .line 7
    .line 8
    invoke-direct {p0, p3, p4}, Lcom/alibaba/jsi/standard/js/Arguments;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo p2, "Create JSI java object with unknown type: "

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSException;

    .line 40
    .line 41
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSException;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSSymbolObject;

    .line 46
    .line 47
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSSymbolObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSStringObject;

    .line 52
    .line 53
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSStringObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSNumberObject;

    .line 58
    .line 59
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSNumberObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSBooleanObject;

    .line 64
    .line 65
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSBooleanObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_6
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSPromise;

    .line 70
    .line 71
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSPromise;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_7
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 76
    .line 77
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_8
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    .line 82
    .line 83
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_9
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSSet;

    .line 88
    .line 89
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSSet;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_a
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSMap;

    .line 94
    .line 95
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSMap;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_b
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSArray;

    .line 100
    .line 101
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSArray;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_c
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 106
    .line 107
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_d
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSSymbol;

    .line 112
    .line 113
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSSymbol;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static createJavaPrimitive(IZDLjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p0, p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    if-eq p0, p2, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo p2, "Create JSI primitive java object with unknown type: "

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/alibaba/jsi/standard/js/JSVoid;->undefinedValue()Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Lcom/alibaba/jsi/standard/js/JSVoid;->nullValue()Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSString;

    .line 49
    .line 50
    invoke-direct {p0, p4}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 55
    .line 56
    invoke-direct {p0, p2, p3}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 61
    .line 62
    double-to-int p1, p2

    .line 63
    invoke-direct {p0, p1}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    invoke-static {p1}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueFor(Z)Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/JSContext;I)J
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/JSContext;IJ)J
    .locals 8

    .line 3
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/JSContext;IJD)J
    .locals 8

    .line 4
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/JSContext;IJD[Ljava/lang/Object;)J
    .locals 8

    .line 5
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/JSContext;I[Ljava/lang/Object;)J
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move v2, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/JSEngine;IJD[Ljava/lang/Object;)J
    .locals 8

    .line 6
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->engineNativePtr(Lcom/alibaba/jsi/standard/JSEngine;)J

    move-result-wide v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static detachNative(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    .line 15
    .line 16
    cmp-long v5, v0, v3

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V

    .line 23
    .line 24
    .line 25
    iput-wide v3, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    .line 26
    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    instance-of v1, p0, Lcom/alibaba/jsi/standard/js/Arguments;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast p0, Lcom/alibaba/jsi/standard/js/Arguments;

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/alibaba/jsi/standard/js/Arguments;->b:Z

    .line 35
    .line 36
    iput-wide v3, p0, Lcom/alibaba/jsi/standard/js/Arguments;->a:J

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    instance-of v1, p0, Lcom/alibaba/jsi/standard/js/JSException;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSException;

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSException;->b:J

    .line 46
    .line 47
    cmp-long v5, v0, v3

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSException;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V

    .line 54
    .line 55
    .line 56
    iput-wide v3, p0, Lcom/alibaba/jsi/standard/js/JSException;->b:J

    .line 57
    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    instance-of v1, p0, Lcom/alibaba/jsi/standard/js/Template;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    check-cast p0, Lcom/alibaba/jsi/standard/js/Template;

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Template;->b:J

    .line 66
    .line 67
    cmp-long v5, v0, v3

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/Template;->a:Lcom/alibaba/jsi/standard/JSEngine;

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/alibaba/jsi/standard/b;->b(Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/js/Template;)V

    .line 74
    .line 75
    .line 76
    iput-wide v3, p0, Lcom/alibaba/jsi/standard/js/Template;->b:J

    .line 77
    .line 78
    :cond_6
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public static engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->engineNativePtr(Lcom/alibaba/jsi/standard/JSEngine;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJJ[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->engineNativePtr(Lcom/alibaba/jsi/standard/JSEngine;)J

    move-result-wide v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static engineNativePtr(Lcom/alibaba/jsi/standard/JSEngine;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->getNativeInstance()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static get(IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-class p0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 7
    .line 8
    return-object p0
.end method

.method public static getBooleanValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueOf()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getNativePtr(Ljava/lang/Object;)J
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v2, p0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    instance-of v2, p0, Lcom/alibaba/jsi/standard/js/Arguments;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast p0, Lcom/alibaba/jsi/standard/js/Arguments;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->a:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_2
    instance-of v2, p0, Lcom/alibaba/jsi/standard/js/JSException;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSException;

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSException;->b:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_3
    instance-of v2, p0, Lcom/alibaba/jsi/standard/js/Template;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast p0, Lcom/alibaba/jsi/standard/js/Template;

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Template;->b:J

    .line 40
    .line 41
    :cond_4
    return-wide v0
.end method

.method public static getNumberValue(Ljava/lang/Object;)D
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSNumber;->valueOf()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getPrimitiveType(Ljava/lang/Object;)I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumber()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSNumber;->isInteger()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isString()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    return p0

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static getStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSString;->valueOf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static native nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static native nativeCreate(JIJD[Ljava/lang/Object;)J
.end method

.method public static native nativeDelete(JI)V
.end method

.method public static onCallConstructor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lcom/alibaba/jsi/standard/js/Arguments;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSCallback;->onCallConstructor(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static onCallFunction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lcom/alibaba/jsi/standard/js/Arguments;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSCallback;->onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static onDeleteIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSCallback;->onDeleteIndexedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static onDeleteNamedProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSCallback;->onDeleteNamedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static onEnumerateIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/jsi/standard/js/JSCallback;->onEnumerateIndexedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)[Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static onEnumerateNamedProperty(Ljava/lang/Object;JLjava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/jsi/standard/js/JSCallback;->onEnumerateNamedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)[Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static onGetIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSCallback;->onGetIndexedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static onGetNamedProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSCallback;->onGetNamedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static onGetProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSCallback;->onGetProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static onJSCallbackDetached(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;->onDetached()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onQueryIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;I)I
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSCallback;->onQueryIndexedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static onQueryNamedProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;)I
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSCallback;->onQueryNamedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static onSetIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    check-cast p5, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/alibaba/jsi/standard/js/JSCallback;->onSetIndexedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;ILcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static onSetNamedProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    check-cast p5, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/alibaba/jsi/standard/js/JSCallback;->onSetNamedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static onSetProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    check-cast p5, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/alibaba/jsi/standard/js/JSCallback;->onSetProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static toContext(J)Lcom/alibaba/jsi/standard/JSContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSContext;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;
    .locals 0

    .line 1
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static voidIsUndefined(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSVoid;->isUndefined()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
