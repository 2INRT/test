.class public final Lv54$a;
.super Lcom/amap/bundle/webview/presenter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv54;->g(Lorg/json/JSONObject;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/Boolean;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv54$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lv54$a;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lv54$a;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lv54$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lv54$a;->e:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lv54$a;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getActionConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;
    .locals 1

    .line 1
    new-instance v0, Lv54$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv54$a$a;-><init>(Lv54$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
    .locals 1

    .line 1
    new-instance v0, Lv54$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv54$a$b;-><init>(Lv54$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isShowClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv54$a;->f:Z

    .line 2
    .line 3
    return v0
.end method
