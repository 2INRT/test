.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMHardCodeSource;
.super Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DRMHardCodeSource"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDataFromHardCodeData()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;
    .locals 5

    .line 1
    const-string/jumbo v0, "hardcode data parse error!"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    const-string/jumbo v2, "eyJyZXN1bHQiOnsibWVudXMiOlt7ImFjdGlvbiI6InN0YXJ0QXBwIiwiY2FsbGJhY2siOiJmdW5jdGlvbigpe30iLCJpY29uIjoiaHR0cHM6Ly96b3MuYWxpcGF5b2JqZWN0cy5jb20vY21zbW5nL2Ntcy9pbWFnZXMvaXpmZmVhYTYvYTIwMzkwNDktMzAwNy00YTA0LTllYjItNTY2ZjZjMDg4NTI5LnBuZyIsIm1pZCI6IjEwMDEiLCJuYW1lIjoi5YWz5LqOIiwib3B0aW9ucyI6IntcbiAgYXBwSWQ6ICc2NjY2NjcxOCcsXG4gIHBhcmFtOiB7XG4gICAgdXJsOiAnL3d3dy9kZXRhaWwuaHRtbCcsXG4gICAgdGlueUFwcElkOiAneyVBUFBfSUQlfScsXG4gICAgdGlueUFwcFZlcnNpb246ICd7JUFQUF9QQUNLQUdFX05JQ0slfScsIFxuICAgIHRpbnlBcHBTY2VuZTogJ3slQVBQX1NDRU5FJX0nLFxuICAgIGFwcENsZWFyVG9wOiBmYWxzZVxuICB9LFxuICBjbG9zZUN1cnJlbnRBcHA6IGZhbHNlXG59In0seyJhY3Rpb24iOiJzdGFydFNoYXJlIiwiY2FsbGJhY2siOiJmdW5jdGlvbihyZXMpe1xuICB2YXIgbXNnPXJlc1tcIm1lc3NhZ2VcIl18fFwiXCI7XG4gIGlmKG1zZy5pbmRleE9mKCdjYW5jZWxlZCcpPj0wKXtyZXR1cm47fVxuICB2YXIgZW5hYmxlVGFiQmFyID0gQWxpcGF5SlNCcmlkZ2Uuc3RhcnR1cFBhcmFtcy5lbmFibGVUYWJCYXIgPT09IHRydWUgfHwgIEFsaXBheUpTQnJpZGdlLnN0YXJ0dXBQYXJhbXMuZW5hYmxlVGFiQmFyID09PSAnWUVTJyA/ICcmZW5hYmxlVGFiQmFyPVlFUycgOiAnJztcbiAgdmFyIHNjaGVtYSA9ICdhbGlwYXlzOi8vcGxhdGZvcm1hcGkvc3RhcnRhcHA/YXBwSWQ9eyVBUFBfSUQlfScgKyBlbmFibGVUYWJCYXI7XG4gIHZhciBocmVmID0gJ3slQVBQX1VSTCV9JztcbiAgdmFyIHN1cHBvcnRBbmRyb2lkU25hcHNob3QgPSAoY29tcGFyZUFsaXBheVZlcnNpb24oJzEwLjEuMCcpID4gLTEpOyBcbiAgdmFyIGlzQW5kcm9pZCA9IC9hbmRyb2lkL2kudGVzdCh3aW5kb3cubmF2aWdhdG9yLnVzZXJBZ2VudCk7XG4gIHZhciBvcHRzID0ge1xuICAgIG5hbWU6IHJlcy5jaGFubmVsTmFtZSxcbiAgICBwYXJhbToge1xuICAgICAgY29udGVudFR5cGU6ICd1cmwnLFxuICAgICAgdGl0bGU6ICd7JUFQUF9OQU1FJX0nLFxuICAgICAgY29udGVudDogJ3slQVBQX0RFU0MlfScgfHwgJ+aUr+S7mOWuneWwj+eoi+W6jy17JUFQUF9OQU1FJX0nLFxuICAgICAgaW1hZ2VVcmw6ICd7JUFQUF9JQ09OJX0nLFxuICAgICAgaWNvblVybDogJ3slQVBQX0lDT04lfScsXG4gICAgICB1cmw6IGhyZWZcbiAgICB9XG4gIH07XG5cbiAgaWYgKHJlcy5jaGFubmVsTmFtZSA9PT0gJ1dlaXhpbicgfHwgXG4gICAgICByZXMuY2hhbm5lbE5hbWUgPT09ICdRUScgfHwgXG4gICAgICByZXMuY2hhbm5lbE5hbWUgPT09ICdXZWl4aW5UaW1lTGluZScgfHwgXG4gICAgICByZXMuY2hhbm5lbE5hbWUgPT09ICdRUVpvbmUnKSB7XG4gICAgb3B0cyA9IHtcbiAgICAgIG5hbWU6IHJlcy5jaGFubmVsTmFtZSxcbiAgICAgIHBhcmFtOiAge1xuICAgICAgICB0aXRsZTogJ3slQVBQX05BTUUlfScsXG4gICAgICAgIGNvbnRlbnQ6ICd7JUFQUF9ERVNDJX0nIHx8ICfmlK/ku5jlrp3lsI/nqIvluo8teyVBUFBfTkFNRSV9JyxcbiAgICAgICAgdXJsOiAnJyxcbiAgICAgICAgaW1hZ2VVcmw6ICd7JUFQUF9JQ09OJX0nLFxuICAgICAgICBvdGhlclBhcmFtczoge1xuICAgICAgICAgIGJpelR5cGU6ICdDT01NT05fQ09ORklHJyxcbiAgICAgICAgICBzaGFyZVRpdGxlOiAnJyxcbiAgICAgICAgICBpY29uVVJMOiAneyVBUFBfSUNPTiV9JyxcbiAgICAgICAgICBidG4xOiAn5Y+W5raIJyxcbiAgICAgICAgICBidG4xQTogJycsXG4gICAgICAgICAgYnRuMjogJ+WOu+eci+eciycsXG4gICAgICAgICAgYnRuMkE6ICdhbGlwYXlzOi8vcGxhdGZvcm1hcGkvc3RhcnRhcHA/YXBwSWQ9eyVBUFBfSUQlfSZ1cmw9JytlbmNvZGVVUklDb21wb25lbnQoaHJlZiksXG4gICAgICAgICAgcHJlQ29udGVudDogJyPlkLHlj6Pku6Qj6ZW/5oyJ5aSN5Yi25q2k5p2h5raI5oGv77yM5omT5byA5pSv5LuY5a6d5Y2z5Y+v5L2/55SoW3slQVBQX05BTUUlfV3lsI/nqIvluo8nLFxuICAgICAgICAgIGVuZENvbnRlbnQ6ICcnXG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9O1xuICB9XG4gIGlmIChyZXMuY2hhbm5lbE5hbWUgPT09ICdBTFBUaW1lTGluZScgJiYgJ3slQVBQX0RFU0MlfScpIHtcbiAgICBvcHRzLnBhcmFtLnRpdGxlICs9ICcgLSB7JUFQUF9ERVNDJX0nXG4gIH1cbiAgaWYgKHJlcy5jaGFubmVsTmFtZSA9PT0gJ0FMUENvbnRhY3QnICYmICghaXNBbmRyb2lkIHx8IChpc0FuZHJvaWQgJiYgc3VwcG9ydEFuZHJvaWRTbmFwc2hvdCkpKSB7XG4gICAgb3B0cyA9IHtcbiAgICAgIG5hbWU6IHJlcy5jaGFubmVsTmFtZSxcbiAgICAgIHBhcmFtOiB7XG4gICAgICAgIGNvbnRlbnRUeXBlOiAndGlueUFwcCcsIFxuICAgICAgICB0aXRsZTogJ3slQVBQX05BTUUlfScsXG4gICAgICAgIGNvbnRlbnQ6ICd7JUFQUF9ERVNDJX0nIHx8ICfmlK/ku5jlrp3lsI/nqIvluo8teyVBUFBfTkFNRSV9JyxcbiAgICAgICAgdXJsOiBocmVmLFxuICAgICAgICBvdGhlclBhcmFtczoge1xuICAgICAgICAgIGFwcE5hbWU6J3slQVBQX05BTUUlfScsXG4gICAgICAgICAgYXBwSWNvbjoneyVBUFBfSUNPTiV9JyxcbiAgICAgICAgICBhcHBUeXBlOiflsI/nqIvluo8nXG4gICAgICAgIH0gXG4gICAgICB9XG4gICAgfTtcbiAgICBBbGlwYXlKU0JyaWRnZS5jYWxsKCdzbmFwc2hvdCcsIHtcbiAgICAgIHJhbmdlOiBpc0FuZHJvaWQgPyAnZW1iZWR2aWV3JyA6ICdzY3JlZW4nLFxuICAgICAgZGF0YVR5cGU6ICdmaWxlVVJMJyxcbiAgICAgIHNhdmVUb0dhbGxlcnk6IGZhbHNlXG4gICAgfSwgZnVuY3Rpb24gKHJlc3VsdCkge1xuICAgICAgY29uc29sZS5sb2coJ3NuYXBzaG90Pj4+Pj4gJywgcmVzdWx0KTtcbiAgICAgIGlmKHJlc3VsdC5maWxlVVJMKSB7XG4gICAgICAgIEFsaXBheUpTQnJpZGdlLmNhbGwoJ3VwbG9hZEltYWdlJywge1xuICAgICAgICAgIGRhdGE6IHJlc3VsdC5maWxlVVJMLCAvLyBiYXNlNjTnvJbnoIHov4fnmoTlm77niYflrZfoioLmtYEg5oiWIOWbvueJh+eahOaWh+S7tlVSTOKAnGZpbGU6Ly94eHh44oCdXG4gICAgICAgICAgZGF0YVR5cGU6ICdmaWxlVVJMJywgXG4gICAgICAgICAgY29tcHJlc3M6IDMsXG4gICAgICAgICAgYnVzaW5lc3M6IFwibXVsdGlNZWRpYVwiIC8vIOWPr+mAie+8jCDpu5jorqTkuLrigJxOZWJ1bGFCaXrigJ1cbiAgICAgICAgfSwgZnVuY3Rpb24gKHJlc3VsdCkge1xuICAgICAgICAgIGNvbnNvbGUubG9nKCd1cGxvYWRJbWFnZT4+Pj4+ICcsIHJlc3VsdCk7XG4gICAgICAgICAgaWYocmVzdWx0Lm11bHRpbWVkaWFJRCkge1xuICAgICAgICAgICAgb3B0cy5wYXJhbS5pY29uVXJsID0gcmVzdWx0Lm11bHRpbWVkaWFJRDtcbiAgICAgICAgICB9IFxuICAgICAgICAgIHNoYXJlVG9DaGFubmVsKCk7XG4gICAgICAgIH0pO1xuICAgICAgfSBlbHNlIHtcbiAgICAgICAgc2hhcmVUb0NoYW5uZWwoKTtcbiAgICAgIH1cbiAgICB9KTtcbiAgfSBlbHNlIHtcbiAgICBzaGFyZVRvQ2hhbm5lbCgpO1xuICB9XG4gIGZ1bmN0aW9uIHNoYXJlVG9DaGFubmVsKCkge1xuICAgIGNvbnNvbGUubG9nKCdvcHRzPj4+PicsIG9wdHMpO1xuICAgIEFsaXBheUpTQnJpZGdlLmNhbGwoJ3NoYXJlVG9DaGFubmVsJywgb3B0cyAsIGZ1bmN0aW9uKHNoYXJlUmVzdWx0KXtcbiAgICAgIHZhciBldnQgPSBkb2N1bWVudC5jcmVhdGVFdmVudCgnRXZlbnRzJyk7XG4gICAgICBldnQuaW5pdEV2ZW50KCdhZnRlclNoYXJlJywgZmFsc2UsIHRydWUpO1xuICAgICAgZXZ0LmRhdGEgPSBzaGFyZVJlc3VsdCB8fCB7fTtcbiAgICAgIGRvY3VtZW50LmRpc3BhdGNoRXZlbnQoZXZ0KTtcbiAgICB9KTtcbiAgfVxuICBmdW5jdGlvbiBjb21wYXJlQWxpcGF5VmVyc2lvbih0YXJnZXRWZXJzaW9uKSB7XG4gICAgdmFyIHZlciA9IG5hdmlnYXRvci51c2VyQWdlbnQubWF0Y2goL0FsaXBheUNsaWVudFxcLyhbXFxkLl0rKSAvaSkgfHwgW107XG4gICAgdmFyIHRhciA9IHRhcmdldFZlcnNpb24uc3BsaXQoJy4nKTtcbiAgICB2YXIgcmVzdWx0ID0gMDtcbiAgICBpZiAodmVyWzFdKSB7XG4gICAgICB2ZXIgPSB2ZXJbMV0uc3BsaXQoJy4nKTtcbiAgICB9XG5cbiAgICBmb3IgKHZhciBfdiwgX3QsIGkgPSAwOyBpIDwgMzsgaSsrKSB7XG4gICAgICBfdiA9IHZlcltpXSB8fCAwO1xuICAgICAgX3QgPSB0YXJbaV0gfHwgMDtcblxuICAgICAgaWYgKCtfdCA8ICtfdikge1xuICAgICAgICByZXN1bHQgPSAxO1xuICAgICAgICBicmVhaztcbiAgICAgIH0gZWxzZSBpZiAoK190ID4gK192KSB7XG4gICAgICAgIHJlc3VsdCA9IC0xO1xuICAgICAgICBicmVhaztcbiAgICAgIH1cbiAgICB9XG4gICAgcmV0dXJuIHJlc3VsdDtcbiAgfVxufSIsImljb24iOiJodHRwczovL3pvcy5hbGlwYXlvYmplY3RzLmNvbS9jbXNtbmcvY21zL2ltYWdlcy9pemZmZXZjYy9kOGRjNDY5Yi1iOGU4LTQ4MmUtOTg0NC03NjIwMmJlZTU0MDQucG5nIiwibWlkIjoiMTAwMiIsIm5hbWUiOiLliIbkuqsiLCJvcHRpb25zIjoie1xuICBiaXpUeXBlOiAnSDVBcHBfREQnLFxuICBzZW5kRXZlbnQ6dHJ1ZSxcbiAgb25seVNlbGVjdENoYW5uZWw6IFtcbiAgICAnV2VpYm8nLFxuICAgICdBTFBDb250YWN0JyxcbiAgICAnQUxQVGltZUxpbmUnLFxuICAgICdTTVMnLFxuICAgICdXZWl4aW4nLFxuICAgICdXZWl4aW5UaW1lTGluZScsXG4gICAgJ1FRJyxcbiAgICAnUVFab25lJyxcbiAgICAnRGluZ1RhbGtTZXNzaW9uJ1xuICBdXG59In1dfSwic3VjY2VzcyI6dHJ1ZX0="

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;->parseData(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :goto_0
    const-string/jumbo v3, "DRMHardCodeSource"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "getDataFromHardCodeData hardcode data parse error! "

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method


# virtual methods
.method public getMenuListData()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMHardCodeSource;->getDataFromHardCodeData()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
