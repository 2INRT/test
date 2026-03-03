.class public final Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antdigital/livenessverify/api/IDTCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer;->verify(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final response(Lcom/antdigital/livenessverify/api/DTResponse;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "code"

    .line 11
    .line 12
    .line 13
    iget v5, p1, Lcom/antdigital/livenessverify/api/DTResponse;->code:I

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "videoFilePath"

    .line 19
    .line 20
    .line 21
    iget-object v5, p1, Lcom/antdigital/livenessverify/api/DTResponse;->videoFilePath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "reason"

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Lcom/antdigital/livenessverify/api/DTResponse;->reason:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "retMessageSub"

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lcom/antdigital/livenessverify/api/DTResponse;->msg:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "deviceToken"

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/antdigital/livenessverify/api/DTResponse;->deviceToken:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "certifyID"

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/autonavi/bundle/sharetrip/ajxmodule/NativesModuleFaceRecognizer$a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-array p1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, p1, v0

    .line 61
    .line 62
    invoke-interface {v2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v3, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v3, v0

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "face_rec_native"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "Function verify:json exception when create response."

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "sharetrip.taxi"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    :goto_0
    return v1
.end method
