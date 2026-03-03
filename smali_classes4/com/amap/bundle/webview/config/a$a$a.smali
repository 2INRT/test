.class public final Lcom/amap/bundle/webview/config/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/config/a$a;->onConfigResultCallBack(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/bundle/webview/config/a$a$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/config/a$a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/bundle/webview/config/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/webview/config/a;->d:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/webview/config/a$a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/amap/bundle/webview/config/a$a$a;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;

    .line 17
    .line 18
    sget-object v3, Lcom/amap/bundle/webview/config/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Lcom/amap/bundle/webview/config/a$b;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;-><init>(Ljava/lang/String;Lcom/amap/bundle/webview/config/a$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->c(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
