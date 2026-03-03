.class public final Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$d;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    array-length p1, p2

    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aget-object p2, p2, p1

    .line 8
    .line 9
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string/jumbo v1, "isDigitalChanged"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    check-cast p2, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string/jumbo v1, "isThemeChanged"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lr43;->a:Ljava/util/List;

    .line 37
    .line 38
    const-string/jumbo p1, "vui_llm_emoji_show_time"

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lxl6;->g(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$d;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->access$200(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)Ltd6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean p2, p1, Ltd6;->d:Z

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ltd6;->c()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
