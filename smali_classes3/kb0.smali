.class public final Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/voiceip/ICommonInfoCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
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
    iput p1, p0, Lkb0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkb0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "switch"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "route.audio"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "AutoSwitchManager defaultSwitch download completed, id="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "AutoSwitchManager defaultSwitch download failed, status="

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "status"

    .line 19
    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string/jumbo v6, "id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget v5, p0, Lkb0;->a:I

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v6, 0x7

    .line 39
    const-string/jumbo v7, "default_switch_download"

    .line 40
    .line 41
    .line 42
    iget v8, p0, Lkb0;->b:I

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne p1, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v2, 0x8

    .line 52
    .line 53
    if-eq p1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, ", id="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, v0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x2

    .line 84
    invoke-static {p1, v8, v5}, Ljb0;->d(III)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ldk6;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v5}, Ljb0;->c(II)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-static {p1, v8, v5}, Ljb0;->d(III)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ldk6;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    const-string/jumbo p1, "AutoSwitchManager defaultSwitch download status parse error"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
.end method
