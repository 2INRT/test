.class public Lcom/amap/bundle/badge/api/impl/VIVOHomeBadger;
.super Lcom/amap/bundle/badge/api/ShortcutBadger;
.source "SourceFile"


# static fields
.field public static final FLAG_RECEIVER_INCLUDE_BACKGROUND:I = 0x1000000

.field private static final INTENT_ACTION:Ljava/lang/String; = "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

.field private static final INTENT_EXTRA_ACTIVITY_CLASSNAME:Ljava/lang/String; = "className"

.field private static final INTENT_EXTRA_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final INTENT_EXTRA_SHOW_MESSAGE:Ljava/lang/String; = "notificationNum"


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

    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/badge/api/impl/VIVOHomeBadger;->executeBadge(ILjava/lang/String;)V

    return-void
.end method

.method public executeBadge(ILjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    move-result-object v1

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string/jumbo v1, "className"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string/jumbo p2, "notificationNum"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 9
    const/high16 p1, 0x1000000

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

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
    const-string/jumbo v0, "com.bbk.launcher2"

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
