.class public final Lj52$a;
.super Lun4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj52;->a(Lg52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

.field public final synthetic j:Lj52;


# direct methods
.method public constructor <init>(Lj52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj52$a;->j:Lj52;

    .line 2
    .line 3
    iput-object p2, p0, Lj52$a;->i:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lj52$a;->j:Lj52;

    .line 2
    .line 3
    iget-object v0, v0, Lj52;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lj52$a;->i:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;->onStart(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
