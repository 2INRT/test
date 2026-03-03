.class La/a/aspect/DexAOPEntry$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/content/ContentResolver;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p2, v0

    .line 5
    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p2, v1

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object v2, p2, v2

    .line 15
    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aget-object p2, p2, v3

    .line 20
    .line 21
    check-cast p2, Landroid/os/CancellationSignal;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, p2}, Lsm1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
