.class public final Ld52$a;
.super Lun4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52;->j(Lg52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

.field public final synthetic j:Lb50;

.field public final synthetic k:Lcom/amap/bundle/pluginframework/EventListener;

.field public final synthetic l:Lg52;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Lb50;Lk13;Lg52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld52$a;->i:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 2
    .line 3
    iput-object p2, p0, Ld52$a;->j:Lb50;

    .line 4
    .line 5
    iput-object p3, p0, Ld52$a;->k:Lcom/amap/bundle/pluginframework/EventListener;

    .line 6
    .line 7
    iput-object p4, p0, Ld52$a;->l:Lg52;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lun4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld52$a;->j:Lb50;

    .line 2
    .line 3
    iget-object v1, p0, Ld52$a;->i:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/amap/bundle/pluginframework/ICallback;->onCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Ld52$a;->k:Lcom/amap/bundle/pluginframework/EventListener;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ld52$a;->l:Lg52;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcom/amap/bundle/pluginframework/EventListener;->onFetchSuccess(Lf52;Lb50;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
