.class public final Lcom/transsion/postdetail/layer/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lmr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmr/a<",
        "Lcom/transsion/player/orplayer/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/postdetail/layer/a$c",
        "Lmr/a;",
        "Lcom/transsion/player/orplayer/e;",
        "",
        "data",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "listener",
        "",
        "c",
        "(Lcom/transsion/player/orplayer/e;)V",
        "PostDetail_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/layer/a;

.field public final synthetic b:Lcom/transsion/postdetail/layer/listener/LayerFlag;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/postdetail/layer/a;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/layer/a$c;->a:Lcom/transsion/postdetail/layer/a;

    iput-object p2, p0, Lcom/transsion/postdetail/layer/a$c;->b:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    iput-object p3, p0, Lcom/transsion/postdetail/layer/a$c;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/transsion/player/orplayer/e;

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/player/orplayer/e;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/a$c;->c(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public c(Lcom/transsion/player/orplayer/e;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/postdetail/layer/a$c;->a:Lcom/transsion/postdetail/layer/a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/a$c;->b:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    iget-object v2, p0, Lcom/transsion/postdetail/layer/a$c;->c:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/transsion/postdetail/layer/a;->c(Lcom/transsion/postdetail/layer/a;Lcom/transsion/player/orplayer/e;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    return-void
.end method
