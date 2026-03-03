.class public Lcom/hihonor/push/sdk/common/parser/PassByMsgIntentParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_MSG_CONTENT:Ljava/lang/String; = "msg_content"

.field private static final KEY_MSG_ID:Ljava/lang/String; = "msg_id"

.field private static final TAG:Ljava/lang/String; = "PassByMsgIntentParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseMsgContent(Landroid/content/Intent;)[B
    .locals 2

    :try_start_0
    const-string/jumbo v0, "msg_content"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "PassByMsgIntentParser"

    const-string/jumbo v1, "parseMsgContent"

    invoke-static {v0, v1, p0}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static parserMsgId(Landroid/content/Intent;)J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "msg_id"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v2, "PassByMsgIntentParser"

    const-string/jumbo v3, "parserMsgId"

    invoke-static {v2, v3, p0}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-wide v0
.end method

.method public static putParams(Landroid/content/Intent;J[B)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "msg_id"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "msg_content"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "PassByMsgIntentParser"

    const-string/jumbo p2, "putParams"

    invoke-static {p1, p2, p0}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
