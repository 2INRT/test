.class public Lcom/autonavi/minimap/search/inter/splash/SplashModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cssUrl:Ljava/lang/String;

.field private data:Lorg/json/JSONObject;

.field private template:Ljava/lang/String;

.field private xmlUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->template:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->xmlUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->cssUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->data:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCssUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->cssUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->data:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXmlUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->xmlUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCssUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->cssUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->data:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setXmlUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->xmlUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
