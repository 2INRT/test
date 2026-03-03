.class public final Ld52$c$a;
.super Lun4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52$c;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lb50;

.field public final synthetic j:Ld52$c;


# direct methods
.method public constructor <init>(Ld52$c;Lb50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld52$c$a;->j:Ld52$c;

    .line 2
    .line 3
    iput-object p2, p0, Ld52$c$a;->i:Lb50;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lun4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Ld50$a;->a:Ld50;

    .line 2
    .line 3
    iget-object v1, p0, Ld52$c$a;->i:Lb50;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld50;->a(Lb50;)Lb50;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld52$c$a;->j:Ld52$c;

    .line 10
    .line 11
    iget-object v2, v1, Ld52$c;->c:Lcom/amap/bundle/pluginframework/EventListener;

    .line 12
    .line 13
    iget-object v3, v1, Ld52$c;->b:Lg52;

    .line 14
    .line 15
    invoke-interface {v2, v3, v0}, Lcom/amap/bundle/pluginframework/EventListener;->onDownloadSuccess(Lf52;Lb50;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Ld52$c;->d:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/amap/bundle/pluginframework/ICallback;->onCallback(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
