.class public final Lj75;
.super Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;)Ljava/util/HashMap;
    .locals 3

    .line 1
    const-string/jumbo v0, "cardType"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "dxTemplate"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "templateName"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v0, "mapToPropsCallback"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1

    .line 1
    const-string/jumbo v0, "cardType"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "nativeComponent"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "templateName"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string/jumbo p1, "propsData"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
