.class public final Lcom/amap/bundle/jsadapter/JsAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/JsAdapter;->callJsOnUI(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/jsadapter/JsAdapter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/JsAdapter$d;->c:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/JsAdapter$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/jsadapter/JsAdapter$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/JsAdapter$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/JsAdapter$d;->c:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
