.class Lcom/autonavi/minimap/intent/BaseIntent$MyShortUrlListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/intent/BaseIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/autonavi/minimap/intent/BaseIntent;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/BaseIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$MyShortUrlListener;->a:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/bundle/share/entity/ShortURLResponser;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent$MyShortUrlListener;->a:Lcom/autonavi/minimap/intent/BaseIntent;

    iget-object v1, v0, Lcom/autonavi/minimap/intent/BaseIntent;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShortURLResponser;->value_url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/intent/BaseIntent;->a(Ljava/lang/String;)V

    .line 4
    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShortURLResponser;->transfer_url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/intent/BaseIntent;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/bundle/share/entity/ShortURLResponser;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/intent/BaseIntent$MyShortUrlListener;->callback(Lcom/autonavi/minimap/bundle/share/entity/ShortURLResponser;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$MyShortUrlListener;->a:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/intent/BaseIntent;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
