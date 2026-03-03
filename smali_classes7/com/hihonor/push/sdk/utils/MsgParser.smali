.class public Lcom/hihonor/push/sdk/utils/MsgParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseRemoteDataMessage(Landroid/content/Intent;)Lcom/hihonor/push/sdk/bean/DataMessage;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/hihonor/push/sdk/common/parser/PassByMsgIntentParser;->parserMsgId(Landroid/content/Intent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0}, Lcom/hihonor/push/sdk/common/parser/PassByMsgIntentParser;->parseMsgContent(Landroid/content/Intent;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/hihonor/push/sdk/common/parser/DeflateUtil;->unZipString([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/hihonor/push/sdk/utils/MsgParser;->parserContentMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/hihonor/push/sdk/bean/DataMessage;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/hihonor/push/sdk/bean/DataMessage;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lcom/hihonor/push/sdk/bean/DataMessage;->setMsgId(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Lcom/hihonor/push/sdk/bean/DataMessage;->setContent(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v0, v3

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-object v0, v3

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-object v0, v3

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    :goto_0
    const-string/jumbo p0, "parse remote data message error."

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_3
    :goto_1
    const-string/jumbo p0, "parse remote json data message error."

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_2
    return-object v0
.end method

.method private static parserContentMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
