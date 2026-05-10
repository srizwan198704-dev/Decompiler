.class public Lhf/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/g;->c(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lhf/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

.field public final synthetic c:Lhf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhf/g;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lhf/g$a;->c:Lhf/g;

    iput-object p2, p0, Lhf/g$a;->a:Lokhttp3/Request;

    iput-object p3, p0, Lhf/g$a;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponse()Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhf/g$a;->c:Lhf/g;

    invoke-static {v0}, Lhf/g;->a(Lhf/g;)Lhf/i;

    move-result-object v0

    iget-object v1, p0, Lhf/g$a;->a:Lokhttp3/Request;

    iget-object v2, p0, Lhf/g$a;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-virtual {v0, v1, v2}, Lhf/i;->f(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
