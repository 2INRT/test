.class Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$MyShortUrlListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyShortUrlListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/minimap/bundle/share/entity/ShortURLResponser;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallback:Lh33;

.field private mJsMethod:Lcom/amap/bundle/jsadapter/JsAdapter;

.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$MyShortUrlListener;->mOwner:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$MyShortUrlListener;->mJsMethod:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$MyShortUrlListener;->mCallback:Lh33;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$MyShortUrlListener;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$MyShortUrlListener;->mJsMethod:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$MyShortUrlListener;->mCallback:Lh33;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;->g(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public callback(Lcom/autonavi/minimap/bundle/share/entity/ShortURLResponser;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$MyShortUrlListener;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShortURLResponser;->mErrorMsg:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$MyShortUrlListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShortURLResponser;->value_url:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$MyShortUrlListener;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/bundle/share/entity/ShortURLResponser;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$MyShortUrlListener;->callback(Lcom/autonavi/minimap/bundle/share/entity/ShortURLResponser;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$MyShortUrlListener;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/share/jsaction/ConvertPOIToURL$MyShortUrlListener;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
