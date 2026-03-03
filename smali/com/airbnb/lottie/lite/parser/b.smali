.class public final Lcom/airbnb/lottie/lite/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/lite/parser/ValueParser<",
        "Lcom/airbnb/lottie/lite/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/lite/parser/b;

.field public static final b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/airbnb/lottie/lite/parser/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/lite/parser/b;->a:Lcom/airbnb/lottie/lite/parser/b;

    .line 7
    .line 8
    const-string/jumbo v10, "sw"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v11, "of"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "t"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "f"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "s"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "j"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "tr"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "lh"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "ls"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v8, "fc"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v9, "sc"

    .line 39
    .line 40
    .line 41
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/airbnb/lottie/lite/parser/b;->b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final parse(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/lite/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/lite/model/DocumentData$Justification;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v9, v0

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x1

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/airbnb/lottie/lite/parser/b;->b:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->n()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float v15, v2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lo33;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lo33;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v12, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v11, v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->i()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->i()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v9, Lcom/airbnb/lottie/lite/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/lite/model/DocumentData$Justification;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-gt v0, v2, :cond_0

    .line 95
    .line 96
    if-gez v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/lite/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/lite/model/DocumentData$Justification;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aget-object v9, v2, v0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    double-to-float v8, v2

    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->j()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->e()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/airbnb/lottie/lite/model/DocumentData;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    invoke-direct/range {v5 .. v16}, Lcom/airbnb/lottie/lite/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/lite/model/DocumentData$Justification;IFFIIFZ)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
