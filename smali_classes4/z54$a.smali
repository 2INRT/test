.class public final Lz54$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz54;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/widget/DatePickerDialog;

.field public final synthetic b:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic c:Lz54;


# direct methods
.method public constructor <init>(Lz54;Lcom/autonavi/map/widget/DatePickerDialog;Lcom/amap/bundle/jsadapter/JsAdapter;)V
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
    iput-object p1, p0, Lz54$a;->c:Lz54;

    .line 5
    .line 6
    iput-object p2, p0, Lz54$a;->a:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lz54$a;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lz54$a;->c:Lz54;

    .line 2
    .line 3
    iget-object v0, p0, Lz54$a;->a:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/widget/DatePickerDialog;->getSelectedTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v4, "_action"

    .line 15
    .line 16
    .line 17
    iget-object v5, p1, Lm9;->b:Lh33;

    .line 18
    .line 19
    iget-object v5, v5, Lh33;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "time"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-static {v1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lm9;->b:Lh33;

    .line 39
    .line 40
    iget-object p1, p1, Lh33;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lz54$a;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
