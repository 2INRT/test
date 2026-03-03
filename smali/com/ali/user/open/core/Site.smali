.class public Lcom/ali/user/open/core/Site;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIPAY:Ljava/lang/String; = "alipay"

.field public static final ALIYUN_YUNPAN:Ljava/lang/String; = "yunpan"

.field public static final AMAP:Ljava/lang/String; = "gaode"

.field public static final DAMAI:Ljava/lang/String; = "damai"

.field public static final DING:Ljava/lang/String; = "dingding"

.field public static final ELEME:Ljava/lang/String; = "eleme"

.field public static final ICBU:Ljava/lang/String; = "icbu"

.field public static final JIUYOU:Ljava/lang/String; = "jiuyou"

.field public static final KAOLA:Ljava/lang/String; = "kaola"

.field public static final LAIFENG:Ljava/lang/String; = "lai_feng"

.field public static final MIFENG:Ljava/lang/String; = "mifeng"

.field public static final NETEASE:Ljava/lang/String; = "netease"

.field public static final QQ:Ljava/lang/String; = "qq"

.field public static final QURAK:Ljava/lang/String; = "qurak"

.field public static final QU_TOUTIAO:Ljava/lang/String; = "qu_toutiao"

.field public static final STARBUCKS:Ljava/lang/String; = "starbucks"

.field public static final TAOBAO:Ljava/lang/String; = "taobao"

.field public static final UC:Ljava/lang/String; = "uc"

.field public static final WECHAT:Ljava/lang/String; = "wechat"

.field public static final WEIBO:Ljava/lang/String; = "weibo"

.field public static final WENYU_GAME:Ljava/lang/String; = "wenyu_game"

.field public static final XIAMI:Ljava/lang/String; = "xiami"

.field public static final YABO:Ljava/lang/String; = "yabo"

.field public static final YOUKU:Ljava/lang/String; = "youku"


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

.method public static getHavanaSite(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "taobao"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string/jumbo v0, "icbu"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_1
    const-string/jumbo v0, "damai"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x12

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const-string/jumbo v0, "yabo"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 p0, 0x1c

    .line 45
    .line 46
    return p0

    .line 47
    :cond_3
    const-string/jumbo v0, "kaola"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 p0, 0x27

    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    const-string/jumbo v0, "yunpan"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const/16 p0, 0x34

    .line 69
    .line 70
    return p0

    .line 71
    :cond_5
    return v1
.end method

.method public static getMtopInstanceTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "havana-instance-"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static isHavanaSite(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "taobao"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "icbu"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "damai"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "yabo"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "youku"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "yunpan"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method
