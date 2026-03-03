.class public final Laq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laq2;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    const-string/jumbo v1, "data"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "basic_info"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "decision_info"

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string/jumbo v5, "price_info"

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string/jumbo v7, "card"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "urgency_info"

    .line 32
    .line 33
    .line 34
    filled-new-array {v7, v1, v2, v8}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string/jumbo v10, "is_overbooked"

    .line 39
    .line 40
    .line 41
    filled-new-array {v7, v1, v2, v10}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string/jumbo v11, "discount_info"

    .line 46
    .line 47
    .line 48
    filled-new-array {v1, v11}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string/jumbo v13, "product_info"

    .line 53
    .line 54
    .line 55
    filled-new-array {v1, v2, v13}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const-string/jumbo v15, "poi"

    .line 60
    .line 61
    .line 62
    move-object/from16 v16, v13

    .line 63
    .line 64
    const-string/jumbo v13, "item_info"

    .line 65
    .line 66
    .line 67
    move-object/from16 v17, v14

    .line 68
    .line 69
    const-string/jumbo v14, "hotel_price_ext_pack"

    .line 70
    .line 71
    .line 72
    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string/jumbo v15, "commonTransferInformation"

    .line 77
    .line 78
    .line 79
    filled-new-array {v1, v2, v15}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, v16

    .line 99
    .line 100
    move-object/from16 v3, v17

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v14, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method
