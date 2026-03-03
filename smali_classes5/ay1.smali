.class public final Lay1;
.super Lsa;
.source "SourceFile"


# instance fields
.field public final b:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public final f:I


# direct methods
.method public constructor <init>(ILcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/bundle/vui/entity/VoiceCMD;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lay1;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lay1;->b:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 7
    .line 8
    iput-object p3, p0, Lay1;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lay1;->b:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getCMD()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/util/HashMap;

    .line 13
    .line 14
    const-string/jumbo v3, "cmd"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lay1;->f:I

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string/jumbo v1, "IVUIPage \u4e1a\u52a1\u65b9\u591a\u8f6e\u5904\u7406\u5668"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string/jumbo v1, "IVPage \u4e1a\u52a1\u65b9\u591a\u8f6e\u5904\u7406\u5668"

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string/jumbo v1, "IVPage\u4e1a\u52a1\u65b9\u5904\u7406\u5668"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const-string/jumbo v1, "IVUIPage\u4e1a\u52a1\u65b9\u5904\u7406\u5668"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string/jumbo v1, "\u516c\u5171\u6307\u4ee4\u5904\u7406\u5668"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const-string/jumbo v1, "AJX \u6307\u4ee4\u5904\u7406\u5668"

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string/jumbo v3, "presenter_name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lay1;->c:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v3, "presenter"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lay1;->e:Z

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string/jumbo v1, " \u8fdb\u884c\u4e86\u5904\u7406"

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string/jumbo v1, " \u6ca1\u6709\u8fdb\u884c\u5904\u7406"

    .line 79
    .line 80
    .line 81
    :goto_1
    const-string/jumbo v3, "result"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, -0x333334

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lsa;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "cmd : "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lay1;->b:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getCMD()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "\n"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lay1;->c:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v3, "presenter : "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lay1;->d:Ljava/lang/Class;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lay1;->d:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "page : "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lay1;->f:I

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
    goto :goto_0

    .line 10
    :pswitch_0
    const-string/jumbo v0, "IVUIPage \u4e1a\u52a1\u65b9\u591a\u8f6e\u5904\u7406\u5668"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string/jumbo v0, "IVPage \u4e1a\u52a1\u65b9\u591a\u8f6e\u5904\u7406\u5668"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string/jumbo v0, "IVPage\u4e1a\u52a1\u65b9\u5904\u7406\u5668"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string/jumbo v0, "IVUIPage\u4e1a\u52a1\u65b9\u5904\u7406\u5668"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string/jumbo v0, "\u516c\u5171\u6307\u4ee4\u5904\u7406\u5668"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string/jumbo v0, "AJX \u6307\u4ee4\u5904\u7406\u5668"

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v1, p0, Lay1;->e:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, " \u8fdb\u884c\u4e86\u5904\u7406"

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string/jumbo v1, " \u6ca1\u6709\u8fdb\u884c\u5904\u7406"

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final status()Lcom/autonavi/bundle/vui/monitor/STATUS;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_EXECUTE_COMMAND_HANDLE:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final type()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
