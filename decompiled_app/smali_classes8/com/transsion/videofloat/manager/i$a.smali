.class public final Lcom/transsion/videofloat/manager/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ly00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videofloat/manager/i;->u(Lv00/a;ZLy00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/videofloat/manager/i$a",
        "Ly00/a;",
        "Lv00/a;",
        "floatBean",
        "",
        "c",
        "(Lv00/a;)V",
        "",
        "a",
        "(Lv00/a;)Z",
        "b",
        "VideoFloat_psRelease"
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
.field public final synthetic a:Ly00/a;

.field public final synthetic b:Lcom/transsion/videofloat/manager/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly00/a;Lcom/transsion/videofloat/manager/i;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videofloat/manager/i$a;->a:Ly00/a;

    iput-object p2, p0, Lcom/transsion/videofloat/manager/i$a;->b:Lcom/transsion/videofloat/manager/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv00/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/videofloat/manager/i$a;->a:Ly00/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly00/a;->a(Lv00/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lv00/a;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videofloat/manager/i$a;->b:Lcom/transsion/videofloat/manager/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/videofloat/manager/i;->l(Lcom/transsion/videofloat/manager/i;Z)V

    iget-object v0, p0, Lcom/transsion/videofloat/manager/i$a;->a:Ly00/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly00/a;->b(Lv00/a;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/manager/i$a;->b:Lcom/transsion/videofloat/manager/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/videofloat/manager/i;->m(Lcom/transsion/videofloat/manager/i;Lcom/transsion/videofloat/view/VideoFloatView;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv00/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsion/videofloat/manager/a0;->a:Lcom/transsion/videofloat/manager/a0;

    invoke-virtual {v0, p1}, Lcom/transsion/videofloat/manager/a0;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Lv00/a;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/videofloat/manager/i$a;->b:Lcom/transsion/videofloat/manager/i;

    invoke-virtual {p1}, Lv00/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lv00/a;->v()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lv00/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lv00/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/videofloat/manager/i;->k(Lcom/transsion/videofloat/manager/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/videofloat/manager/i$a;->a:Ly00/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ly00/a;->c(Lv00/a;)V

    :cond_2
    return-void
.end method
