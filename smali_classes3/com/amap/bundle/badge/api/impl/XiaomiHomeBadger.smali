.class public Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;
.super Lcom/amap/bundle/badge/api/ShortcutBadger;
.source "SourceFile"


# static fields
.field public static final EXTRA_UPDATE_APP_COMPONENT_NAME:Ljava/lang/String; = "android.intent.extra.update_application_component_name"

.field public static final EXTRA_UPDATE_APP_MSG_TEXT:Ljava/lang/String; = "android.intent.extra.update_application_message_text"

.field public static final INTENT_ACTION:Ljava/lang/String; = "android.intent.action.APPLICATION_MESSAGE_UPDATE"


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

.method public static synthetic access$000(Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public executeBadge(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/badge/api/ShortcutBadgeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/badge/api/ShortcutBadger;->getEntryActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;->executeBadge(ILjava/lang/String;)V

    return-void
.end method

.method public executeBadge(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/badge/api/ShortcutBadgeException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 3
    new-instance v1, Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger$a;-><init>(Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v4, "com.miui.mihome"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v5, "com.miui.mihome2"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "com.miui.miuilite"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "com.miui.home"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "com.miui.miuihome"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "com.miui.miuihome2"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    move-result-object v0

    return-object v0
.end method
