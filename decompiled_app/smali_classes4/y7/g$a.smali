.class public Ly7/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ly7/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/g;->c(Lokhttp3/Request;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)Ly7/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;

.field public final synthetic c:Ly7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly7/g;Lokhttp3/Request;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ly7/g$a;->c:Ly7/g;

    iput-object p2, p0, Ly7/g$a;->a:Lokhttp3/Request;

    iput-object p3, p0, Ly7/g$a;->b:Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;

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

    iget-object v0, p0, Ly7/g$a;->c:Ly7/g;

    invoke-static {v0}, Ly7/g;->a(Ly7/g;)Ly7/i;

    move-result-object v0

    iget-object v1, p0, Ly7/g$a;->a:Lokhttp3/Request;

    iget-object v2, p0, Ly7/g$a;->b:Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-virtual {v0, v1, v2}, Ly7/i;->g(Lokhttp3/Request;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
