.class Lcom/alibaba/android/bindingx/core/internal/Expression;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sFunctionCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private root:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/Expression;->sFunctionCache:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/Expression;->root:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    const-string/jumbo v0, "[Expression] expression is illegal. \n "

    invoke-static {v0, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/Expression;->root:Lorg/json/JSONObject;

    return-void
.end method

.method public static createFrom(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Lcom/alibaba/android/bindingx/core/internal/Expression;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->transformed:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/Expression;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->transformed:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alibaba/android/bindingx/core/internal/Expression;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->compiledTransformed:Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/Expression;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alibaba/android/bindingx/core/internal/Expression;-><init>(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/alibaba/android/bindingx/core/internal/JSObjectInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Lcom/alibaba/android/bindingx/core/internal/JSObjectInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toBoolean(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toBoolean(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {p0, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmpl-double v0, v3, p1

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_5
    return v1
.end method

.method private execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    const-string/jumbo v1, "children"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v3, "BooleanLiteral"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v3, "StringLiteral"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v3, "Identifier"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v3, "NumericLiteral"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v3, "==="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v3, "!=="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v3, "||"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v3, ">="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v3, "=="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v3, "<="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v3, "**"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v3, "&&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v3, "!="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_10
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_11
    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_12
    const-string/jumbo v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_13
    const-string/jumbo v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_14
    const-string/jumbo v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    .line 5
    :cond_14
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_15
    const-string/jumbo v3, "!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_16
    const-string/jumbo v3, "CallExpression"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v7, 0x0

    .line 9
    :goto_0
    const-string/jumbo v0, "value"

    packed-switch v7, :pswitch_data_0

    .line 10
    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_17

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->findIdentifier(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_17
    return-object p2

    :pswitch_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 13
    return-object p1

    :pswitch_4
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->strictlyEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->strictlyEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-object p1

    :cond_18
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_19

    const/4 v5, 0x1

    :cond_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 19
    return-object p1

    :pswitch_8
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    .line 23
    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-object p1

    :cond_1b
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_c
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 27
    return-object p1

    :pswitch_d
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-lez v2, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gez v2, :cond_1e

    const/4 v5, 0x1

    :cond_1e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    .line 36
    move-result-wide p1

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toBoolean(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_1f

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-direct {p0, v2, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1f
    invoke-interface {p1, v0}, Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;->execute(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6814284a -> :sswitch_16
        0x21 -> :sswitch_15
        0x25 -> :sswitch_14
        0x2a -> :sswitch_13
        0x2b -> :sswitch_12
        0x2d -> :sswitch_11
        0x2f -> :sswitch_10
        0x3c -> :sswitch_f
        0x3e -> :sswitch_e
        0x3f -> :sswitch_d
        0x43c -> :sswitch_c
        0x4c0 -> :sswitch_b
        0x540 -> :sswitch_a
        0x781 -> :sswitch_9
        0x7a0 -> :sswitch_8
        0x7bf -> :sswitch_7
        0xf80 -> :sswitch_6
        0x8381 -> :sswitch_5
        0xec9d -> :sswitch_4
        0xb465102 -> :sswitch_3
        0x165a88c9 -> :sswitch_2
        0x400a833e -> :sswitch_1
        0x6c419b87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method private static findIdentifier(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/Expression;->sFunctionCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v2

    :catchall_0
    return-object v0
.end method

.method private findIdentifier(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;

    invoke-static {v0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->findIdentifier(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;

    invoke-static {v0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->findIdentifier(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    sget-boolean v1, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not find inentifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private strictlyEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alibaba/android/bindingx/core/internal/JSObjectInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, Lcom/alibaba/android/bindingx/core/internal/JSObjectInterface;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p2, Ljava/lang/Double;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    instance-of v0, p2, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    if-ne p1, p2, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_4
    return v1
.end method

.method private toBoolean(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmpl-double p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1

    .line 33
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private toNumber(Ljava/lang/Object;)D
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    return-wide v0

    .line 30
    :cond_2
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method private toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "true"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p1, "false"

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public execute(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/Expression;->root:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
