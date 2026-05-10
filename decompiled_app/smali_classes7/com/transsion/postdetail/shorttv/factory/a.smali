.class public final Lcom/transsion/postdetail/shorttv/factory/a;
.super Ljava/lang/Object;

# interfaces
.implements Lyw/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsion/postdetail/shorttv/factory/a;",
        "Lyw/a;",
        "<init>",
        "()V",
        "Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvDownloadProvider;",
        "j",
        "()Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvDownloadProvider;",
        "Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider;",
        "m",
        "()Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider;",
        "Lcom/transsion/postdetail/shorttv_pugc/factory/h;",
        "q",
        "()Lcom/transsion/postdetail/shorttv_pugc/factory/h;",
        "Lcom/transsion/postdetail/shorttv_pugc/factory/b;",
        "p",
        "()Lcom/transsion/postdetail/shorttv_pugc/factory/b;",
        "Lcom/transsion/postdetail/shorttv_pugc/factory/f;",
        "l",
        "()Lcom/transsion/postdetail/shorttv_pugc/factory/f;",
        "Lcom/transsion/postdetail/shorttv_pugc/factory/d;",
        "k",
        "()Lcom/transsion/postdetail/shorttv_pugc/factory/d;",
        "Lcom/transsion/postdetail/shorttv_pugc/factory/j;",
        "o",
        "()Lcom/transsion/postdetail/shorttv_pugc/factory/j;",
        "Lcom/transsion/postdetail/shorttv_pugc/factory/g;",
        "n",
        "()Lcom/transsion/postdetail/shorttv_pugc/factory/g;",
        "Lcom/transsion/postdetail/shorttv_pugc/factory/k;",
        "r",
        "()Lcom/transsion/postdetail/shorttv_pugc/factory/k;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lxw/f;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/a;->m()Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lxw/c;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/a;->j()Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvDownloadProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lxw/i;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/a;->r()Lcom/transsion/postdetail/shorttv_pugc/factory/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lxw/h;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/a;->q()Lcom/transsion/postdetail/shorttv_pugc/factory/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lxw/d;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/a;->k()Lcom/transsion/postdetail/shorttv_pugc/factory/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lxw/e;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/a;->l()Lcom/transsion/postdetail/shorttv_pugc/factory/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lxw/g;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/a;->n()Lcom/transsion/postdetail/shorttv_pugc/factory/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lxw/b;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/a;->p()Lcom/transsion/postdetail/shorttv_pugc/factory/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lxw/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/a;->o()Lcom/transsion/postdetail/shorttv_pugc/factory/j;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvDownloadProvider;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvDownloadProvider;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvDownloadProvider;-><init>()V

    return-object v0
.end method

.method public k()Lcom/transsion/postdetail/shorttv_pugc/factory/d;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/shorttv_pugc/factory/d;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv_pugc/factory/d;-><init>()V

    return-object v0
.end method

.method public l()Lcom/transsion/postdetail/shorttv_pugc/factory/f;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/shorttv_pugc/factory/f;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv_pugc/factory/f;-><init>()V

    return-object v0
.end method

.method public m()Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider;-><init>()V

    return-object v0
.end method

.method public n()Lcom/transsion/postdetail/shorttv_pugc/factory/g;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/shorttv_pugc/factory/g;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv_pugc/factory/g;-><init>()V

    return-object v0
.end method

.method public o()Lcom/transsion/postdetail/shorttv_pugc/factory/j;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/shorttv_pugc/factory/j;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv_pugc/factory/j;-><init>()V

    return-object v0
.end method

.method public p()Lcom/transsion/postdetail/shorttv_pugc/factory/b;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/shorttv_pugc/factory/b;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv_pugc/factory/b;-><init>()V

    return-object v0
.end method

.method public q()Lcom/transsion/postdetail/shorttv_pugc/factory/h;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/shorttv_pugc/factory/h;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv_pugc/factory/h;-><init>()V

    return-object v0
.end method

.method public r()Lcom/transsion/postdetail/shorttv_pugc/factory/k;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/shorttv_pugc/factory/k;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv_pugc/factory/k;-><init>()V

    return-object v0
.end method
