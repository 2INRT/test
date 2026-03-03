.class public final Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/amap/bundle/blutils/platform/ShortCutHandler;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/blutils/platform/ShortCutHandler;Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$a;->d:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$a;->b:Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$a;->c:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$a;->d:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;

    .line 4
    .line 5
    invoke-static {v1, v0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->access$000(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$a;->b:Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$a;->c:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;->access$100(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut;Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapShortcut$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
