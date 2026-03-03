.class public final Lcom/amap/bundle/cloudres/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$ExecuteCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudres/impl/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExecute(Lcom/amap/bundle/cloudres/api/CloudResEventCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/amap/bundle/cloudres/api/CloudResEventCallback;->onStart(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
