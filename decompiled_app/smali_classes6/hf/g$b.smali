.class public final Lhf/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest;

.field public final b:Lhf/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lhf/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/g$b;->a:Lorg/chromium/net/UrlRequest;

    iput-object p2, p0, Lhf/g$b;->b:Lhf/g$c;

    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/net/UrlRequest;
    .locals 1

    iget-object v0, p0, Lhf/g$b;->a:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method

.method public b()Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhf/g$b;->b:Lhf/g$c;

    invoke-interface {v0}, Lhf/g$c;->getResponse()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
