.class public final Ln24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln24;

.field public static final d:Ln24;

.field public static final e:Ln24;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln24;

    .line 2
    .line 3
    const-string/jumbo v1, "ORDER"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ln24;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln24;->c:Ln24;

    .line 10
    .line 11
    new-instance v0, Ln24;

    .line 12
    .line 13
    const-string/jumbo v1, "ROUTE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ln24;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln24;->d:Ln24;

    .line 20
    .line 21
    new-instance v0, Ln24;

    .line 22
    .line 23
    const-string/jumbo v1, "COMMON"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ln24;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln24;->e:Ln24;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln24;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "NotificationChannelGroupIds"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.blutils"

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ly70;->d(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "deleteNotificationChannelGroup.e="

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v1, v0}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    :goto_1
    const-string/jumbo p0, "notificationManager or groupId is null"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
