.class public final Lrj4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj4;->d(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj4$a;->a:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lrj4$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj4$a;->a:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lrj4$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;->onStart(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
