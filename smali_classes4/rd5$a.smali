.class public final Lrd5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd5;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/blutils/platform/ShortCutHandler;

.field public final synthetic b:Lrd5;


# direct methods
.method public constructor <init>(Lrd5;Lcom/amap/bundle/blutils/platform/ShortCutHandler;)V
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
    iput-object p1, p0, Lrd5$a;->b:Lrd5;

    .line 5
    .line 6
    iput-object p2, p0, Lrd5$a;->a:Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd5$a;->a:Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrd5$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lrd5$a$a;-><init>(Lrd5$a;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
