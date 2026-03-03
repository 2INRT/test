.class Lcom/ut/mini/UTAppLaunch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/UTAppLaunch;->sendFirstLaunch(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/mini/UTAppLaunch;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ut/mini/UTAppLaunch;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTAppLaunch$1;->this$0:Lcom/ut/mini/UTAppLaunch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ut/mini/UTAppLaunch$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTAppLaunch$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ut/mini/UTAppLaunch;->access$000()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v2, "0"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "_is_ft"

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "1"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string/jumbo v1, "_is_hl"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ut/mini/UTAppLaunch$1;->this$0:Lcom/ut/mini/UTAppLaunch;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/ut/mini/UTAppLaunch;->access$100(Lcom/ut/mini/UTAppLaunch;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ut/mini/UTAppLaunch;->access$000()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v2, "sendAppLaunch _is_ft"

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    const-string/jumbo v0, "UTAppLaunch"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
