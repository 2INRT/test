.class public final Lps4;
.super Lm9;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lps4$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lps4$a;-><init>(Lps4;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->setActionConfigurable(Lcom/amap/bundle/jsadapter/ActionConfigurable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
