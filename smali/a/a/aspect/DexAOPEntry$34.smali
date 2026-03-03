.class La/a/aspect/DexAOPEntry$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/content/ContentResolver;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    aget-object p1, p2, p1

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/net/Uri;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aget-object p1, p2, p1

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    aget-object p1, p2, p1

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    aget-object p1, p2, p1

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
