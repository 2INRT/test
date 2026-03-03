.class public final Lnf2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf2;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic b:Lnf2;


# direct methods
.method public constructor <init>(Lnf2;Lcom/amap/bundle/jsadapter/JsAdapter;)V
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
    iput-object p1, p0, Lnf2$a;->b:Lnf2;

    .line 5
    .line 6
    iput-object p2, p0, Lnf2$a;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lnf2$a;->b:Lnf2;

    .line 2
    .line 3
    iget-object p2, p0, Lnf2$a;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Lnf2;->g(Lcom/amap/bundle/jsadapter/JsAdapter;Lrj6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Llk6;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Llk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Llk6;->a:Lrj6;

    .line 2
    .line 3
    iget-object p2, p0, Lnf2$a;->b:Lnf2;

    .line 4
    .line 5
    iget-object v0, p0, Lnf2$a;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Lnf2;->g(Lcom/amap/bundle/jsadapter/JsAdapter;Lrj6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
