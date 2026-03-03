.class public Lcom/alipay/android/phone/lottie/parser/DocumentDataParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/lottie/parser/ValueParser<",
        "Lcom/alipay/android/phone/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alipay/android/phone/lottie/parser/DocumentDataParser;

.field private static final NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/DocumentDataParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/parser/DocumentDataParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/alipay/android/phone/lottie/parser/DocumentDataParser;

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
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/DocumentDataParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Lcom/alipay/android/phone/lottie/model/DocumentData;
    .locals 22

    .line 2
    sget-object v0, Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;->CENTER:Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v11, v0

    move-object v7, v1

    move-object v8, v7

    move-wide v9, v2

    move-wide v13, v9

    move-wide v15, v13

    move-wide/from16 v19, v15

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/DocumentDataParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipName()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v21

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v19

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/JsonUtils;->jsonToColor(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;)I

    move-result v18

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/JsonUtils;->jsonToColor(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;)I

    move-result v17

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v15

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v13

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v12

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v0

    .line 16
    sget-object v11, Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;->CENTER:Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;->values()[Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;

    move-result-object v2

    aget-object v11, v2, v0

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v9

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 20
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 22
    new-instance v0, Lcom/alipay/android/phone/lottie/model/DocumentData;

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lcom/alipay/android/phone/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/alipay/android/phone/lottie/model/DocumentData$Justification;IDDIIDZ)V

    return-object v0

    nop

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

.method public bridge synthetic parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/parser/DocumentDataParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Lcom/alipay/android/phone/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method
