.class Lcom/xiaomi/push/service/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "support_wifi_digest"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string/jumbo v0, "HB_"

    .line 3
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 7
    const-string/jumbo v0, "record_support_wifi_digest_reported_time"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "HB_dead_time_"

    .line 2
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "record_hb_count_start"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "record_short_hb_count"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "record_long_hb_count"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "record_hb_change"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "record_mobile_ptc"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "record_wifi_ptc"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "record_ptc_start"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "keep_short_hb_effective_time"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
