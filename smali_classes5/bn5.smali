.class public final Lbn5;
.super Lsa;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbn5;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbn5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string/jumbo v0, "\u4e1a\u52a1\u65b9\u81ea\u5df1\u6253\u65ad\u4e86tts"

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string/jumbo v0, "VUIOuterServiceImpl \u5916\u90e8\u4e1a\u52a1\u65b9\u8c03\u7528"

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string/jumbo v0, "ROUTE common event"

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    const-string/jumbo v0, "ROUTE back click"

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-string/jumbo v0, "\u9875\u9762\u9500\u6bc1\u65f6"

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    const-string/jumbo v0, "\u8df3\u8f6c\u5230\u65b0\u9875\u9762\u4e4b\u524d"

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_6
    const-string/jumbo v0, "\u9ad8\u5fb7Activity\u5207\u6362\u5230\u540e\u53f0"

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    const-string/jumbo v0, "\u8df3\u8f6c\u5230\u65b0\u7684\u9875\u9762\uff0c\u65b0\u9875\u9762\u521b\u5efa"

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final check()Ljs0;
    .locals 5

    .line 1
    nop

    .line 2
    new-instance v0, Ljs0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljs0;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "\u72b6\u6001 : \u53ef\u80fd\u5b58\u5728\u95ee\u9898\n"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v3, "\u8bca\u65ad\u7ed3\u679c : "

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbn5;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, " \u89e6\u53d1\u4e86\u6253\u65adtts"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "\n"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lbn5;->b:I

    .line 51
    .line 52
    const-string/jumbo v3, "\u540e\u7eed\u63d0\u4f9b\u5916\u90e8\u63a5\u53e3"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "\u54a8\u8be2VUI\u7814\u53d1\u540c\u5b66"

    .line 56
    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, ""

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    const-string/jumbo v3, "\u67e5\u770bpage\u5b9e\u73b0\u7684stoptts\u63a5\u53e3"

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object v3, v4

    .line 70
    :goto_0
    :pswitch_2
    const-string/jumbo v2, "\u89e3\u51b3\u65b9\u5f0f : "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Ljs0;->b:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final exportMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lsa;->exportMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbn5;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 11
    .line 12
    const-string/jumbo v3, "location"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/vui/VUICenter;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "tts\u88ab\u6253\u65ad,\u6392\u67e5\u95ee\u9898 :"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbn5;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "\u4f4d\u7f6e :"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final status()Lcom/autonavi/bundle/vui/monitor/STATUS;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_STOP_TTS:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final type()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
