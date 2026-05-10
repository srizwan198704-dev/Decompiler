.class public final Lcom/vungle/ads/internal/network/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00020\u00002\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R$\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010&R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\'R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(R\u0016\u0010\u0018\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010!R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/f$a;",
        "",
        "",
        "url",
        "<init>",
        "(Ljava/lang/String;)V",
        "get",
        "()Lcom/vungle/ads/internal/network/f$a;",
        "post",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "method",
        "(Lcom/vungle/ads/internal/network/HttpMethod;)Lcom/vungle/ads/internal/network/f$a;",
        "",
        "headers",
        "(Ljava/util/Map;)Lcom/vungle/ads/internal/network/f$a;",
        "body",
        "(Ljava/lang/String;)Lcom/vungle/ads/internal/network/f$a;",
        "",
        "priorityRetry",
        "(Z)Lcom/vungle/ads/internal/network/f$a;",
        "",
        "priorityRetryCount",
        "(I)Lcom/vungle/ads/internal/network/f$a;",
        "regularRetry",
        "regularRetryCount",
        "Lcom/vungle/ads/internal/util/n;",
        "logEntry",
        "withLogEntry",
        "(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/internal/network/f$a;",
        "tpatKey",
        "Lcom/vungle/ads/internal/network/f;",
        "build",
        "()Lcom/vungle/ads/internal/network/f;",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "Ljava/util/Map;",
        "Ljava/lang/Boolean;",
        "I",
        "Z",
        "Lcom/vungle/ads/internal/util/n;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logEntry:Lcom/vungle/ads/internal/util/n;

.field private method:Lcom/vungle/ads/internal/network/HttpMethod;

.field private priorityRetry:Ljava/lang/Boolean;

.field private priorityRetryCount:I

.field private regularRetry:Z

.field private regularRetryCount:I

.field private tpatKey:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/f$a;->url:Ljava/lang/String;

    sget-object p1, Lcom/vungle/ads/internal/network/HttpMethod;->GET:Lcom/vungle/ads/internal/network/HttpMethod;

    iput-object p1, p0, Lcom/vungle/ads/internal/network/f$a;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    const/4 p1, 0x3

    iput p1, p0, Lcom/vungle/ads/internal/network/f$a;->priorityRetryCount:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/ads/internal/network/f$a;->regularRetry:Z

    const/4 p1, 0x5

    iput p1, p0, Lcom/vungle/ads/internal/network/f$a;->regularRetryCount:I

    return-void
.end method


# virtual methods
.method public final body(Ljava/lang/String;)Lcom/vungle/ads/internal/network/f$a;
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/network/f$a;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/vungle/ads/internal/network/f;
    .locals 13

    new-instance v12, Lcom/vungle/ads/internal/network/f;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/f$a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/f$a;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    iget-object v3, p0, Lcom/vungle/ads/internal/network/f$a;->headers:Ljava/util/Map;

    iget-object v4, p0, Lcom/vungle/ads/internal/network/f$a;->body:Ljava/lang/String;

    iget-object v5, p0, Lcom/vungle/ads/internal/network/f$a;->priorityRetry:Ljava/lang/Boolean;

    iget v6, p0, Lcom/vungle/ads/internal/network/f$a;->priorityRetryCount:I

    iget-boolean v7, p0, Lcom/vungle/ads/internal/network/f$a;->regularRetry:Z

    iget v8, p0, Lcom/vungle/ads/internal/network/f$a;->regularRetryCount:I

    iget-object v9, p0, Lcom/vungle/ads/internal/network/f$a;->tpatKey:Ljava/lang/String;

    iget-object v10, p0, Lcom/vungle/ads/internal/network/f$a;->logEntry:Lcom/vungle/ads/internal/util/n;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/vungle/ads/internal/network/f;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;Lcom/vungle/ads/internal/util/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final get()Lcom/vungle/ads/internal/network/f$a;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/network/HttpMethod;->GET:Lcom/vungle/ads/internal/network/HttpMethod;

    iput-object v0, p0, Lcom/vungle/ads/internal/network/f$a;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/network/f$a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final headers(Ljava/util/Map;)Lcom/vungle/ads/internal/network/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/internal/network/f$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vungle/ads/internal/network/f$a;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final method(Lcom/vungle/ads/internal/network/HttpMethod;)Lcom/vungle/ads/internal/network/f$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/f$a;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    return-object p0
.end method

.method public final post()Lcom/vungle/ads/internal/network/f$a;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/network/HttpMethod;->POST:Lcom/vungle/ads/internal/network/HttpMethod;

    iput-object v0, p0, Lcom/vungle/ads/internal/network/f$a;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    return-object p0
.end method

.method public final priorityRetry(Z)Lcom/vungle/ads/internal/network/f$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/f$a;->priorityRetry:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final priorityRetryCount(I)Lcom/vungle/ads/internal/network/f$a;
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/network/f$a;->priorityRetryCount:I

    return-object p0
.end method

.method public final regularRetry(Z)Lcom/vungle/ads/internal/network/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/network/f$a;->regularRetry:Z

    return-object p0
.end method

.method public final regularRetryCount(I)Lcom/vungle/ads/internal/network/f$a;
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/network/f$a;->regularRetryCount:I

    return-object p0
.end method

.method public final tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/f$a;
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/network/f$a;->tpatKey:Ljava/lang/String;

    return-object p0
.end method

.method public final withLogEntry(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/internal/network/f$a;
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/network/f$a;->logEntry:Lcom/vungle/ads/internal/util/n;

    return-object p0
.end method
