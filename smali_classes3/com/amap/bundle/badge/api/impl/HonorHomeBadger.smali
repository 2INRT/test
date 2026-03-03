.class public Lcom/amap/bundle/badge/api/impl/HonorHomeBadger;
.super Lcom/amap/bundle/badge/api/ShortcutBadger;
.source "SourceFile"


# static fields
.field private static final INTENT_EXTRA_ACTIVITY_NAME:Ljava/lang/String; = "class"

.field private static final INTENT_EXTRA_HW_URI:Ljava/lang/String; = "content://com.huawei.android.launcher.settings/badge/"

.field private static final INTENT_EXTRA_MESSAGE:Ljava/lang/String; = "change_badge"

.field private static final INTENT_EXTRA_PACKAGE_NAME:Ljava/lang/String; = "package"

.field private static final INTENT_EXTRA_SHOW_MESSAGE:Ljava/lang/String; = "badgenumber"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/badge/api/ShortcutBadger;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public executeBadge(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/badge/api/ShortcutBadger;->getEntryActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/badge/api/impl/HonorHomeBadger;->executeBadge(ILjava/lang/String;)V

    return-void
.end method

.method public executeBadge(ILjava/lang/String;)V
    .locals 3

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "package"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "class"

    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/badge/api/ShortcutBadger;->getEntryActivityName()Ljava/lang/String;

    .line 8
    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "badgenumber"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "change_badge"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "com.hihonor.android.launcher"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
