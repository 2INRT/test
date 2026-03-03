.class public Lcom/amap/bundle/tools/user_interaction/ability/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/user_interaction/ability/IAbility;


# instance fields
.field public a:Lcom/amap/bundle/tools/user_interaction/listener/IEventListener;

.field public b:Lcom/amap/bundle/tools/user_interaction/ability/IAbility$ProgressListener;

.field public c:Landroid/content/Context;


# virtual methods
.method public final setListener(Lcom/amap/bundle/tools/user_interaction/listener/IEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/tools/user_interaction/ability/a;->a:Lcom/amap/bundle/tools/user_interaction/listener/IEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressListener(Lcom/amap/bundle/tools/user_interaction/ability/IAbility$ProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/tools/user_interaction/ability/a;->b:Lcom/amap/bundle/tools/user_interaction/ability/IAbility$ProgressListener;

    .line 2
    .line 3
    return-void
.end method
