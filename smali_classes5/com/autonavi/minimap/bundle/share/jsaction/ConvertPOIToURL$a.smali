.class public final Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/share/shortaddress/IShortAddressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;Lcom/amap/bundle/jsadapter/JsAdapter;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$a;->b:Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$a;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$a;->b:Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;

    .line 2
    .line 3
    iget-object v0, v0, Lm9;->b:Lh33;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$a;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;->g(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
