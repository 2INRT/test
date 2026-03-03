.class public final Lcom/amap/bundle/webview/config/WebViewConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/config/WebViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/webview/config/WebViewConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->C:I

    .line 11
    .line 12
    iput-object p1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->n:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->b:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->h:Z

    .line 24
    .line 25
    iput-object p1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->d:Z

    .line 28
    .line 29
    iput-object p1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->g:Lcom/amap/bundle/webview/config/WebViewConfig$OnActionButtonClickListener;

    .line 32
    .line 33
    iput v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->i:I

    .line 34
    .line 35
    const-wide/16 v2, 0x1388

    .line 36
    .line 37
    iput-wide v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->k:J

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->l:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->m:Z

    .line 42
    .line 43
    sget-object v2, Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;->AMAP_ONLINE:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->p:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->B:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->s:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->t:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->u:Z

    .line 54
    .line 55
    iput-object p1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->v:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->o:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->q:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->r:Z

    .line 62
    .line 63
    iput-object p1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->w:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->x:Z

    .line 66
    .line 67
    iput-object p1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->y:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->z:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->A:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->D:Z

    .line 74
    .line 75
    iput-object p1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->E:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/amap/bundle/webview/config/WebViewConfig$a;->a:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 78
    .line 79
    return-void
.end method
