.class public final Lcom/transsion/moviedetail/staff/y$c;
.super Lmi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/staff/y;->q(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/transsion/moviedetail/staff/y$c",
        "Lmi/a;",
        "Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;",
        "Lx20/b;",
        "d",
        "",
        "onSubscribe",
        "(Lx20/b;)V",
        "",
        "code",
        "message",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "e",
        "(Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;)V",
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
.field public final synthetic d:Lcom/transsion/moviedetail/staff/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/moviedetail/staff/y;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->h(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->c(Lcom/transsion/moviedetail/staff/y;)Lx20/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx20/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->c(Lcom/transsion/moviedetail/staff/y;)Lx20/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx20/b;->dispose()V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/staff/y$c;->e(Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;)V

    return-void
.end method

.method public e(Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;)V
    .locals 2

    invoke-super {p0, p1}, Lmi/a;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;->getPager()Lcom/transsion/postdetail/bean/Pager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/transsion/moviedetail/staff/y;->l(Lcom/transsion/moviedetail/staff/y;Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    invoke-static {v0}, Lcom/transsion/moviedetail/staff/y;->h(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    invoke-static {v0}, Lcom/transsion/moviedetail/staff/y;->g(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/transsion/moviedetail/staff/y;->g(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->j(Lcom/transsion/moviedetail/staff/y;)I

    move-result p1

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/staff/y;->m(Lcom/transsion/moviedetail/staff/y;I)V

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->c(Lcom/transsion/moviedetail/staff/y;)Lx20/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lx20/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->c(Lcom/transsion/moviedetail/staff/y;)Lx20/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lx20/b;->dispose()V

    :cond_3
    return-void
.end method

.method public onSubscribe(Lx20/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmi/a;->onSubscribe(Lx20/b;)V

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/staff/y;->k(Lcom/transsion/moviedetail/staff/y;Lx20/b;)V

    return-void
.end method
