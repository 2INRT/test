.class public final Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;->executeBadge(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger$a;->c:Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ro.miui.ui.version.code"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lx96;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string/jumbo v1, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger$a;->c:Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;->access$000(Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger$a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v3, "android.intent.extra.update_application_component_name"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger$a;->b:I

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const-string/jumbo v1, ""

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    const-string/jumbo v3, "android.intent.extra.update_application_message_text"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;->access$100(Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    nop

    .line 94
    :catch_0
    :cond_1
    return-void
.end method
