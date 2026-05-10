.class public final Lcom/transsion/moviedetail/preload/b$a;
.super Lmi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/preload/b;->h(Landroidx/lifecycle/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/transsion/moviedetail/preload/b$a",
        "Lmi/a;",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lx20/b;",
        "d",
        "",
        "onSubscribe",
        "(Lx20/b;)V",
        "data",
        "e",
        "(Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "",
        "code",
        "message",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "MovieDetail_psRelease"
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
.field public final synthetic d:Lcom/transsion/moviedetail/preload/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/moviedetail/preload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/b$a;->d:Lcom/transsion/moviedetail/preload/b;

    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/transsion/moviedetail/preload/b$a;->d:Lcom/transsion/moviedetail/preload/b;

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lip/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/preload/b$a;->e(Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method

.method public e(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/moviedetail/preload/b$a;->d:Lcom/transsion/moviedetail/preload/b;

    invoke-virtual {v0}, Lcom/transsion/moviedetail/preload/b;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/transsion/moviedetailapi/bean/Subject;->setRefreshViewOnly(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/preload/b$a;->d:Lcom/transsion/moviedetail/preload/b;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "0"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lip/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lx20/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmi/a;->onSubscribe(Lx20/b;)V

    iget-object v0, p0, Lcom/transsion/moviedetail/preload/b$a;->d:Lcom/transsion/moviedetail/preload/b;

    invoke-virtual {v0, p1}, Lip/b;->i(Lx20/b;)V

    return-void
.end method
