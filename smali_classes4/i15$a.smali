.class public final Li15$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li15;


# direct methods
.method public constructor <init>(Li15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li15$a;->a:Li15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Li15$a;->a:Li15;

    .line 4
    .line 5
    iget-object v0, v0, Li15;->b:Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;->onCallback(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
