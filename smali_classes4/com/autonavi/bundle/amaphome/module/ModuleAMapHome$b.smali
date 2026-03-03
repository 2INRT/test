.class public final Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->addTabChangeListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$b;->c:Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$b;->c:Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->access$200(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->access$200(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->b(Lcom/autonavi/bundle/amaphome/api/TabChangedListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
