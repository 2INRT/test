.class public final Lcom/amap/bundle/cloudres/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$ExecuteCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb50;


# direct methods
.method public constructor <init>(Lb50;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/cloudres/impl/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/bundle/cloudres/impl/f;->b:Lb50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onExecute(Lcom/amap/bundle/cloudres/api/CloudResEventCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/f;->b:Lb50;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/cloudres/api/CloudResEventCallback;->onSuccess(Ljava/lang/String;Lb50;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
