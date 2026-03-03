.class public Lcom/amap/bundle/pluginframework/exception/ArchiveFetchException;
.super Lcom/amap/bundle/pluginframework/exception/PluginException;
.source "SourceFile"


# static fields
.field public static final ERROR_DOWNLOAD:I = 0xd

.field public static final ERROR_LOAD_ONLY:I = 0xe74

.field public static final ERROR_NETWORK:I = 0xb

.field public static final ERROR_PARSE:I = 0xc

.field public static final ERROR_UNKNOWN_ERROR_INFO:I = -0x3e7


# instance fields
.field public archiveName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/amap/bundle/pluginframework/exception/PluginException;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/pluginframework/exception/ArchiveFetchException;->archiveName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/pluginframework/exception/ArchiveFetchException;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string/jumbo v2, "message"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "Unknown error info:"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, -0x3e7

    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "\u5176\u4ed6\u9519\u8bef"

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    const-string/jumbo p1, "\u4e0b\u8f7d\u9519\u8bef"

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    const-string/jumbo p1, "\u89e3\u6790\u9519\u8bef"

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const-string/jumbo p1, "\u7f51\u7edc\u9519\u8bef"

    .line 64
    .line 65
    .line 66
    :goto_1
    const-string/jumbo v0, ": "

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_0
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/ArchiveFetchException;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1, p1}, Lcom/amap/bundle/pluginframework/exception/ArchiveFetchException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
