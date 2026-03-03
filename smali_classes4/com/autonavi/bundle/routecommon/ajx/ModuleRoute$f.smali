.class public final Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;->showWatchSyncNaviDialog(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$f;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 2

    .line 1
    const-string/jumbo p1, "showWatchSyncNaviDialog"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "showNaviSyncToWatchDialog=>\u70b9\u51fb\u4e86\'\u540c\u6b65\'"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "route.watch"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$f;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
