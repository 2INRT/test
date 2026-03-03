.class public final Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->executeAction(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

.field public final synthetic c:Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;ZLcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$a;->c:Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$a;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$a;->b:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$a;->b:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$a;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v1, "remoteId"

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "category"

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->SP_NAME_MessageBox:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$a;->c:Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
